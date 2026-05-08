.class public abstract Lb2l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcak;J)V
    .locals 2

    new-instance v0, Lv9g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lv9g;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcak;->a(Lk9g;)V

    return-void
.end method

.method public static final b()Lhli;
    .locals 10

    sget v0, Lgre;->oneme_settings_twofa_restore_delete_user_confirmation_title:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    sget v0, Lgre;->oneme_settings_twofa_restore_delete_user_confirmation_description:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v0}, Lr2i;-><init>(I)V

    new-instance v3, Ll94;

    sget v4, Llme;->oneme_settings_twofa_delete_user_confirmation_action:I

    sget v0, Lgre;->oneme_settings_twofa_restore_delete_user_confirmation_action:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v0}, Lr2i;-><init>(I)V

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Ll94;-><init>(ILw2i;IZII)V

    new-instance v0, Ll94;

    sget v4, Llme;->oneme_settings_twofa_delete_user_confirmation_skip:I

    sget v5, Lgre;->oneme_settings_twofa_restore_delete_user_confirmation_cancel:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v5}, Lr2i;-><init>(I)V

    const/4 v5, 0x2

    const/16 v7, 0x20

    invoke-direct {v0, v4, v6, v5, v7}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v3, v0}, [Ll94;

    move-result-object v0

    invoke-static {v0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lhli;

    sget-object v4, Lqrf;->f2:Lqrf;

    invoke-direct {v3, v1, v2, v0, v4}, Lhli;-><init>(Lr2i;Lr2i;Ljava/util/List;Lqrf;)V

    return-object v3
.end method
