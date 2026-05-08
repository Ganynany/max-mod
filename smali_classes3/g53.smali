.class public final synthetic Lg53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V
    .locals 0

    iput p2, p0, Lg53;->a:I

    iput-object p1, p0, Lg53;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lg53;->a:I

    sget-object v1, Ltpi;->a:Ltpi;

    iget-object v2, p0, Lg53;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->B0:[Lbv8;

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatMembersScreen;->W0()Lnda;

    move-result-object p1

    iget-object p1, p1, Lnda;->Y:Lv9h;

    const/4 v0, 0x0

    sget-object v2, Lc16;->a:Lc16;

    invoke-virtual {p1, v0, v2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->B0:[Lbv8;

    invoke-virtual {v2}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
