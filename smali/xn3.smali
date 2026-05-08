.class public final Lxn3;
.super Lz4f;
.source "SourceFile"

# interfaces
.implements Li36;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz4f;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz4f;->E(Z)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxn3;->d:Z

    invoke-virtual {p0}, Lz4f;->p()V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxn3;->d:Z

    invoke-virtual {p0}, Lz4f;->p()V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-boolean v0, p0, Lxn3;->d:Z

    return v0
.end method

.method public final n(I)J
    .locals 2

    sget p1, Lgke;->oneme_chat_list_loading_id:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public final o(I)I
    .locals 0

    sget p1, Lgke;->oneme_chat_list_loading_view_type:I

    return p1
.end method

.method public final bridge synthetic v(Lw5f;I)V
    .locals 0

    check-cast p1, Lzn3;

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lw5f;
    .locals 1

    new-instance p2, Lzn3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lyn3;

    invoke-direct {v0, p1}, Lyn3;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    return-object p2
.end method
