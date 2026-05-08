.class public final Lkeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcic;


# instance fields
.field public final synthetic a:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkeh;->a:Lone/me/stickerssearch/StickersSearchScreen;

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/CharSequence;)V
    .locals 6

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->C0:[Lbv8;

    iget-object v0, p0, Lkeh;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->V0()Lteh;

    move-result-object v0

    iget-object v1, v0, Lteh;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loeh;

    iget-object v1, v1, Loeh;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lteh;->E0:Lm6h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, v0, Lteh;->Y:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkyf;

    iget-object v3, v3, Lkyf;->b:Ljava/util/List;

    new-instance v4, Lkyf;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lkyf;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v2, v4}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lteh;->A0:Lv9h;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Lv9h;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lkeh;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {v0}, Lyp4;->getRouter()Lljf;

    move-result-object v0

    invoke-virtual {v0}, Lljf;->C()Z

    return-void
.end method
