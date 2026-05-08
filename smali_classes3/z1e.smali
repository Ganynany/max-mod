.class public final synthetic Lz1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La2e;


# direct methods
.method public synthetic constructor <init>(La2e;I)V
    .locals 0

    iput p2, p0, Lz1e;->a:I

    iput-object p1, p0, Lz1e;->b:La2e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lz1e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz1e;->b:La2e;

    iget-object v0, v0, La2e;->o:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->U0()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->O0:Ld66;

    new-instance v1, Lr1e;

    new-instance v2, Lwo4;

    sget v3, Lkfc;->P:I

    sget v4, Lnfc;->f1:I

    move v5, v4

    new-instance v4, Lr2i;

    invoke-direct {v4, v5}, Lr2i;-><init>(I)V

    sget v5, Lsgc;->Z:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Llkf;->W1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lsgc;->S:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lr1e;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lz1e;->b:La2e;

    iget-object v0, v0, La2e;->o:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->U0()Lo2e;

    move-result-object v0

    iget-object v1, v0, Lo2e;->O0:Ld66;

    invoke-virtual {v0}, Lo2e;->w()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lp1e;

    invoke-direct {v3, v2}, Lp1e;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    invoke-static {}, Lzu3;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ls1e;

    invoke-virtual {v0}, Lo2e;->v()Lbp2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbp2;->l0()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    sget v0, Lnfc;->n1:I

    goto :goto_0

    :cond_1
    sget v0, Lnfc;->m1:I

    :goto_0
    new-instance v3, Lr2i;

    invoke-direct {v3, v0}, Lr2i;-><init>(I)V

    sget v0, Llkf;->w:I

    invoke-direct {v2, v0, v3}, Ls1e;-><init>(ILr2i;)V

    iget-object v0, v1, Ld66;->a:Ljqg;

    invoke-virtual {v0, v2}, Ljqg;->h(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
