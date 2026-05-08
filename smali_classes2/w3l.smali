.class public abstract Lw3l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFF)F
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    div-float/2addr p0, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p0, p2

    const/4 v1, 0x0

    div-float/2addr p1, v0

    if-gez p2, :cond_0

    mul-float/2addr p1, p0

    mul-float/2addr p1, p0

    mul-float/2addr p1, p0

    add-float/2addr p1, v1

    return p1

    :cond_0
    sub-float/2addr p0, v0

    mul-float p2, p0, p0

    mul-float/2addr p2, p0

    add-float/2addr p2, v0

    mul-float/2addr p2, p1

    add-float/2addr p2, v1

    return p2
.end method

.method public static b(Lone/me/sdk/arch/Widget;)V
    .locals 12

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    sget v0, Lbqe;->oneme_login_sms_count_exceeded_title:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Ln;->c(ILandroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v0

    sget v1, Lbqe;->oneme_login_sms_count_exceeded_description:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v1}, Lr2i;-><init>(I)V

    invoke-virtual {v0, v3}, Lk94;->f(Lw2i;)V

    sget v1, Lxke;->oneme_login_sms_code_exceeded_ok_btn:I

    sget v3, Lzkf;->H0:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Lk94;->d(ILw2i;)V

    invoke-virtual {v0}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_0
    invoke-virtual {p0}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyp4;->getParentController()Lyp4;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lsjf;

    if-eqz v0, :cond_1

    check-cast p0, Lsjf;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    check-cast p0, Lone/me/android/root/RootController;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v5, Lpjf;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p0, v5, v0, v1}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lljf;->H(Lpjf;)V

    :cond_3
    return-void
.end method
