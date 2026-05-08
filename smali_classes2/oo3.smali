.class public final Loo3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lbh3;

.field public final c:Lp54;

.field public final d:Lmo3;

.field public e:Lyq3;

.field public f:Lj45;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lbh3;Lp54;Lmo3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo3;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Loo3;->b:Lbh3;

    iput-object p3, p0, Loo3;->c:Lp54;

    iput-object p4, p0, Loo3;->d:Lmo3;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget-object v1, p0, Loo3;->c:Lp54;

    invoke-virtual {v1}, Lp54;->m()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-virtual {v1, p1}, Lp54;->H(I)Landroid/util/Pair;

    move-result-object p1

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, p0, Loo3;->b:Lbh3;

    if-ne p1, v3, :cond_0

    invoke-virtual {v3}, Lt59;->m()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    if-ge v2, p1, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    :cond_1
    return-object v0
.end method

.method public final b(Lzz8;)V
    .locals 9

    iget-object v0, p0, Loo3;->d:Lmo3;

    iget-object v0, v0, Lmo3;->h:Ljye;

    new-instance v1, Lg9;

    const/4 v7, 0x4

    const/16 v8, 0x10

    const/4 v2, 0x2

    const-class v4, Loo3;

    const-string v5, "handleNewSelectedChats"

    const-string v6, "handleNewSelectedChats(Lone/me/chats/list/multiselection/ChatsMultiselectionLogic$Data;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lg9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
