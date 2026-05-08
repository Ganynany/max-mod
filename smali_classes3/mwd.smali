.class public final Lmwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmwd;->a:I

    iput-object p1, p0, Lmwd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(JZ)V
    .locals 9

    iget v0, p0, Lmwd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmwd;->b:Ljava/lang/Object;

    check-cast v0, Lff7;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lmwd;->b:Ljava/lang/Object;

    check-cast v0, La2e;

    iget-object v0, v0, La2e;->o:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->U0()Lo2e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Llfc;->a:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lo2e;->v()Lbp2;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lo2e;->y(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lo2e;->u(Lbp2;)V

    iget-object p1, v0, Lo2e;->O0:Ld66;

    new-instance p2, Lq1e;

    sget p3, Lzkf;->L0:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p3}, Lr2i;-><init>(I)V

    sget p3, Lzkf;->K0:I

    new-instance v1, Lr2i;

    invoke-direct {v1, p3}, Lr2i;-><init>(I)V

    sget v3, Lkfc;->U:I

    sget p3, Lzkf;->J0:I

    new-instance v4, Lr2i;

    invoke-direct {v4, p3}, Lr2i;-><init>(I)V

    new-instance v2, Ll94;

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x3

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v8}, Ll94;-><init>(ILw2i;IZII)V

    new-instance p3, Ll94;

    sget v3, Lkfc;->T:I

    sget v4, Lzkf;->I0:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    const/4 v4, 0x2

    const/16 v6, 0x20

    invoke-direct {p3, v3, v5, v4, v6}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v2, p3}, [Ll94;

    move-result-object p3

    invoke-static {p3}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, v0, v1, p3}, Lq1e;-><init>(Lr2i;Lr2i;Ljava/util/List;)V

    invoke-static {p1, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lmwd;->b:Ljava/lang/Object;

    check-cast v0, Lpp0;

    iget-object v0, v0, Lpp0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->W0()Lzl2;

    move-result-object v0

    iget-object v0, v0, Lzl2;->b:Lml2;

    invoke-virtual {v0, p1, p2, p3}, Lml2;->j(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
