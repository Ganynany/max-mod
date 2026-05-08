.class public final synthetic Lv6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/ProfileScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/ProfileScreen;I)V
    .locals 0

    iput p2, p0, Lv6e;->a:I

    iput-object p1, p0, Lv6e;->b:Lone/me/profile/ProfileScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lv6e;->a:I

    iget-object v1, p0, Lv6e;->b:Lone/me/profile/ProfileScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/ProfileScreen;->M0:Lus3;

    invoke-virtual {v1}, Lyp4;->getRouter()Lljf;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/profile/ProfileScreen;->d:Ll92;

    new-instance v2, Lv6e;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lv6e;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance v3, Ldth;

    invoke-direct {v3, v2}, Ldth;-><init>(Lpe7;)V

    invoke-static {v0, v3, v1}, Lmb8;->p(Ll92;Ldth;Lone/me/sdk/arch/Widget;)Lku1;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
