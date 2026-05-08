.class public final Loa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loa3;->a:I

    iput-object p1, p0, Loa3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Loa3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llr4;

    iget-object p1, p1, Llr4;->a:Ljava/util/UUID;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lr92;

    iget-object v0, p0, Loa3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->L0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly92;

    const/4 v1, 0x1

    iput v1, v0, Ly92;->e:I

    iget-object v0, p0, Loa3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->L0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly92;

    invoke-virtual {v0, p1}, Ly92;->A(Ljava/util/UUID;)V

    iget-object p1, p0, Loa3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/ProfileScreen;

    iget-object p1, p1, Lone/me/profile/ProfileScreen;->L0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly92;

    iput-object p3, p1, Ly92;->c:Lr92;

    iget-object p1, p0, Loa3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/ProfileScreen;

    iget-object p1, p1, Lone/me/profile/ProfileScreen;->L0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly92;

    sget-object p3, Lt92;->c:Lt92;

    invoke-virtual {p1, p3, p2}, Ly92;->v(Lu92;Z)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    check-cast p1, Llr4;

    iget-object p1, p1, Llr4;->a:Ljava/util/UUID;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lr92;

    iget-object v0, p0, Loa3;->b:Ljava/lang/Object;

    check-cast v0, Ldya;

    iget-object v0, v0, Ldya;->m1:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly92;

    const/4 v1, 0x1

    iput v1, v0, Ly92;->e:I

    iget-object v0, p0, Loa3;->b:Ljava/lang/Object;

    check-cast v0, Ldya;

    iget-object v0, v0, Ldya;->m1:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly92;

    invoke-virtual {v0, p1}, Ly92;->A(Ljava/util/UUID;)V

    iget-object p1, p0, Loa3;->b:Ljava/lang/Object;

    check-cast p1, Ldya;

    iget-object p1, p1, Ldya;->m1:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly92;

    iput-object p3, p1, Ly92;->c:Lr92;

    iget-object p1, p0, Loa3;->b:Ljava/lang/Object;

    check-cast p1, Ldya;

    iget-object p1, p1, Ldya;->m1:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly92;

    sget-object p3, Lt92;->d:Lt92;

    invoke-virtual {p1, p3, p2}, Ly92;->v(Lu92;Z)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_1
    check-cast p1, Llr4;

    iget-object p1, p1, Llr4;->a:Ljava/util/UUID;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lr92;

    iget-object v0, p0, Loa3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->z0:Ly92;

    const/4 v1, 0x1

    iput v1, v0, Ly92;->e:I

    iget-object v0, p0, Loa3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->z0:Ly92;

    invoke-virtual {v0, p1}, Ly92;->A(Ljava/util/UUID;)V

    iget-object p1, p0, Loa3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/ChatScreen;

    iget-object p1, p1, Lone/me/chatscreen/ChatScreen;->z0:Ly92;

    iput-object p3, p1, Ly92;->c:Lr92;

    iget-object p1, p0, Loa3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/ChatScreen;

    iget-object p1, p1, Lone/me/chatscreen/ChatScreen;->z0:Ly92;

    sget-object p3, Lt92;->b:Lt92;

    invoke-virtual {p1, p3, p2}, Ly92;->v(Lu92;Z)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
