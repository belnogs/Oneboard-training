package com.liferay.site.setup;

import com.liferay.portal.kernel.upgrade.DummyUpgradeProcess;
import com.liferay.portal.upgrade.registry.UpgradeStepRegistrator;
import com.liferay.site.setup.helper.SiteSetupHelper;
import com.liferay.site.setup.upgrade.CreatePortalSite;
import org.osgi.service.component.annotations.Component;

@Component(immediate = true, service = UpgradeStepRegistrator.class)
public class SiteSetupRegistrator implements UpgradeStepRegistrator {

    @Override
    public void register(Registry registry) {

        registry.register("0.0.0","1.0.0", new DummyUpgradeProcess());
        registry.register("1.0.1","1.0.2", new CreatePortalSite());

    }
}
