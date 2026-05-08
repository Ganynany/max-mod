.class public final synthetic Lwyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lwyj;->a:I

    iput-object p1, p0, Lwyj;->b:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwyj;->a:I

    sget-object v1, Ltpi;->a:Ltpi;

    iget-object v2, p0, Lwyj;->b:Lone/me/webapp/settings/WebAppSettingsScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->A0:[Lbv8;

    invoke-virtual {v2}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    return-object v1

    :pswitch_0
    check-cast p1, Lqx0;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->A0:[Lbv8;

    invoke-virtual {v2}, Lone/me/webapp/settings/WebAppSettingsScreen;->U0()Lizj;

    move-result-object p1

    iget-object v0, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lizj;->Z:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->b()Lzs4;

    move-result-object v2

    new-instance v3, Lgzj;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lgzj;-><init>(Lizj;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v4, v3, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
