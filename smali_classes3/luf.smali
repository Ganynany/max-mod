.class public final Lluf;
.super Ltm8;
.source "SourceFile"


# instance fields
.field public final c:Lfya;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluf;->c:Lfya;

    const-class p1, Lluf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lluf;->d:Ljava/lang/String;

    return-void
.end method

.method public static final d(Lluf;Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 0

    const/4 p0, 0x1

    sub-int/2addr p2, p0

    invoke-static {p1, p2}, Lpgf;->F(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lpgf;->u(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p2

    invoke-static {p1, p2}, Lpgf;->F(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lluf;Lz4f;)V
    .locals 5

    invoke-virtual {p1}, Lz4f;->m()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lluf;->d:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "scrollToBottomNotifier scroll to bottom position, pos:"

    invoke-static {p1, v4}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lluf;->c:Lfya;

    iget-object p0, p0, Lfya;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object p0

    invoke-virtual {p0}, Ldya;->H()Lv1b;

    move-result-object p0

    iget-object p1, p0, Lv1b;->c:Lgt4;

    iget-object v0, p0, Lv1b;->b:Lzs4;

    sget-object v1, Ljt4;->b:Ljt4;

    new-instance v3, Lo1b;

    invoke-direct {v3, p0, v2}, Lo1b;-><init>(Lv1b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v3}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1b;->f(Lm6h;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Lz4f;)Lb5f;
    .locals 1

    new-instance v0, Lkuf;

    invoke-direct {v0, p0, p1, p2}, Lkuf;-><init>(Lluf;Landroidx/recyclerview/widget/RecyclerView;Lz4f;)V

    return-object v0
.end method
