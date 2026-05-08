.class public final Lua1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;


# instance fields
.field public final synthetic a:Lya1;


# direct methods
.method public constructor <init>(Lya1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua1;->a:Lya1;

    return-void
.end method


# virtual methods
.method public final onFeatureEnabledChanged(Lti1;Z)V
    .locals 9

    invoke-super {p0, p1, p2}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;->onFeatureEnabledChanged(Lti1;Z)V

    sget-object v0, Lti1;->b:Lti1;

    if-eq p1, v0, :cond_0

    const-class p1, Lua1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onFeatureEnabledChanged cuz of feature != CallFeature.RECORD"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lgbb;->e:Lhcc;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lpc9;->d:Lpc9;

    invoke-virtual {p1, v0}, Lhcc;->b(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Record in call was changed for me to "

    invoke-static {v1, p2}, Lbp8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "CallAdminSettingsController"

    invoke-virtual {p1, v0, v3, v1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lua1;->a:Lya1;

    iget-object p1, p1, Lya1;->L0:Lv9h;

    :goto_1
    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljc;

    const/4 v7, 0x0

    const/16 v8, 0x6f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p2

    invoke-static/range {v1 .. v8}, Ljc;->a(Ljc;ZZZZZZI)Ljc;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    move p2, v6

    goto :goto_1
.end method

.method public final onFeatureRolesChanged(Lti1;Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;->onFeatureRolesChanged(Lti1;Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;)V

    sget-object v0, Lti1;->b:Lti1;

    if-eq p1, v0, :cond_0

    const-class p1, Lua1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onFeatureRolesChanged cuz of feature != CallFeature.RECORD"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lgbb;->e:Lhcc;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lpc9;->d:Lpc9;

    invoke-virtual {p1, v0}, Lhcc;->b(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Record in call was changed for role="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "CallAdminSettingsController"

    invoke-virtual {p1, v0, v3, v1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    instance-of v9, p2, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    iget-object p1, p0, Lua1;->a:Lya1;

    iget-object p1, p1, Lya1;->L0:Lv9h;

    :cond_3
    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljc;

    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Ljc;->a(Ljc;ZZZZZZI)Ljc;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lua1;->a:Lya1;

    invoke-virtual {p1}, Lya1;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lua1;->a:Lya1;

    iget-object p1, p1, Lya1;->J0:Ljqg;

    new-instance p2, Lod;

    invoke-direct {p2, v9}, Lod;-><init>(Z)V

    invoke-virtual {p1, p2}, Ljqg;->h(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method
