.class public final synthetic Lc49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/deeplink/LinkInterceptorWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V
    .locals 0

    iput p2, p0, Lc49;->a:I

    iput-object p1, p0, Lc49;->b:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc49;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc49;->b:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0}, Lyp4;->getRouter()Lljf;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc49;->b:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v1, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ll92;

    new-instance v2, Lc49;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lc49;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V

    new-instance v3, Ldth;

    invoke-direct {v3, v2}, Ldth;-><init>(Lpe7;)V

    invoke-static {v1, v3, v0}, Lmb8;->p(Ll92;Ldth;Lone/me/sdk/arch/Widget;)Lku1;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lc49;->b:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Lf7c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x397

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb49;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
