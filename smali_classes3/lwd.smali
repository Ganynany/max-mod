.class public final synthetic Llwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpp0;


# direct methods
.method public synthetic constructor <init>(Lpp0;I)V
    .locals 0

    iput p2, p0, Llwd;->a:I

    iput-object p1, p0, Llwd;->b:Lpp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llwd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llwd;->b:Lpp0;

    iget-object v0, v0, Lpp0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->W0()Lzl2;

    move-result-object v0

    iget-object v0, v0, Lzl2;->b:Lml2;

    invoke-virtual {v0}, Lml2;->e()V

    :goto_0
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Llwd;->b:Lpp0;

    iget-object v0, v0, Lpp0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->W0()Lzl2;

    move-result-object v0

    iget-object v1, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lxl2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lxl2;-><init>(Lzl2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Llwd;->b:Lpp0;

    iget-object v0, v0, Lpp0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->W0()Lzl2;

    move-result-object v0

    iget-object v0, v0, Lzl2;->b:Lml2;

    invoke-virtual {v0}, Lml2;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
