.class public final synthetic Ls5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/welcome/WelcomeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/welcome/WelcomeScreen;I)V
    .locals 0

    iput p2, p0, Ls5k;->a:I

    iput-object p1, p0, Ls5k;->b:Lone/me/login/welcome/WelcomeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls5k;->a:I

    iget-object v1, p0, Ls5k;->b:Lone/me/login/welcome/WelcomeScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lone/me/login/welcome/WelcomeScreen;->a:Lzf3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x4e

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4c;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/welcome/WelcomeScreen;->Z:[Lbv8;

    new-instance v0, Laj8;

    invoke-virtual {v1}, Lyp4;->getRouter()Lljf;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Laj8;-><init>(Lljf;Lmrf;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
