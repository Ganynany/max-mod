.class public final Ljxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V
    .locals 0

    iput p2, p0, Ljxd;->a:I

    iput-object p1, p0, Ljxd;->b:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ljxd;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ljxd;->b:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    invoke-virtual {p1}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    return-void

    :pswitch_0
    iget-object p1, p0, Ljxd;->b:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    sget-object v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lbv8;

    iget-object p1, p1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsxd;

    iget-object v0, p1, Lsxd;->A0:Lm6h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lsxd;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Lrxd;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lrxd;-><init>(Lsxd;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object v0

    iput-object v0, p1, Lsxd;->A0:Lm6h;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
