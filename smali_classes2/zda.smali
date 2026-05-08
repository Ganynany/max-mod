.class public final synthetic Lzda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/members/list/MembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/members/list/MembersListWidget;I)V
    .locals 0

    iput p2, p0, Lzda;->a:I

    iput-object p1, p0, Lzda;->b:Lone/me/members/list/MembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lzda;->a:I

    iget-object v1, p0, Lzda;->b:Lone/me/members/list/MembersListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/members/list/MembersListWidget;->K0:[Lbv8;

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->W0()Lnda;

    move-result-object v0

    iget-object v0, v0, Lnda;->d:Lua5;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/members/list/MembersListWidget;->a:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x210

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liea;

    iget-wide v2, v1, Lone/me/members/list/MembersListWidget;->c:J

    iget-object v1, v1, Lone/me/members/list/MembersListWidget;->d:Ly43;

    invoke-virtual {v0, v2, v3, v1}, Liea;->a(JLy43;)Lhea;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lone/me/members/list/MembersListWidget;->a:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x20f

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyda;

    iget-wide v3, v1, Lone/me/members/list/MembersListWidget;->c:J

    iget-object v5, v1, Lone/me/members/list/MembersListWidget;->d:Ly43;

    iget-object v7, v1, Lone/me/members/list/MembersListWidget;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->W0()Lnda;

    move-result-object v2

    iget-object v9, v2, Lnda;->c:Lpe7;

    new-instance v2, Lzda;

    const/4 v6, 0x2

    invoke-direct {v2, v1, v6}, Lzda;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v6, Ldth;

    invoke-direct {v6, v2}, Ldth;-><init>(Lpe7;)V

    new-instance v8, Lzda;

    const/4 v2, 0x3

    invoke-direct {v8, v1, v2}, Lzda;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v2, Lxda;

    iget-object v10, v0, Lyda;->a:Lzca;

    iget-object v11, v0, Lyda;->b:Lpx8;

    iget-object v12, v0, Lyda;->c:Lpx8;

    invoke-direct/range {v2 .. v12}, Lxda;-><init>(JLy43;Ldth;Ljava/lang/Integer;Lzda;Lpe7;Lzca;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_2
    sget-object v0, Lone/me/members/list/MembersListWidget;->K0:[Lbv8;

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->V0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lot7;->j(Landroid/content/Context;I)Lz9h;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
