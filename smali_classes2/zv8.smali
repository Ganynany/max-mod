.class public final Lzv8;
.super Lojf;
.source "SourceFile"


# instance fields
.field public final B0:Lih9;

.field public final C0:J

.field public final D0:Lmrf;

.field public final E0:Z

.field public final F0:Ljava/util/List;

.field public G0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lih9;JLmrf;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lojf;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lzv8;->B0:Lih9;

    iput-wide p3, p0, Lzv8;->C0:J

    iput-object p5, p0, Lzv8;->D0:Lmrf;

    iput-boolean p6, p0, Lzv8;->E0:Z

    iput-object p7, p0, Lzv8;->F0:Ljava/util/List;

    sget-object p1, Lt06;->a:Lt06;

    iput-object p1, p0, Lzv8;->G0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final H(Lljf;I)V
    .locals 9

    invoke-virtual {p1}, Lljf;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-ltz p2, :cond_5

    iget-object v0, p0, Lzv8;->G0:Ljava/util/List;

    invoke-static {v0}, Lhy3;->n0(Ljava/util/List;)I

    move-result v0

    if-gt p2, v0, :cond_5

    iget-object v0, p0, Lzv8;->G0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liw8;

    sget-object v0, Lyv8;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    sget-object v1, Lxp4;->b:Lxp4;

    iget-object v2, p0, Lzv8;->D0:Lmrf;

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iget-boolean v0, p0, Lzv8;->E0:Z

    iget-object v3, p0, Lzv8;->F0:Ljava/util/List;

    invoke-direct {p2, v2, v0, v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;-><init>(Lmrf;ZLjava/util/List;)V

    invoke-virtual {p2, v1}, Lyp4;->setRetainViewMode(Lxp4;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-wide v3, p0, Lzv8;->C0:J

    invoke-direct {p2, v3, v4, v2}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;-><init>(JLmrf;)V

    iget-object v0, p0, Lzv8;->B0:Lih9;

    iput-object v0, p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o:Lih9;

    invoke-virtual {p2, v1}, Lyp4;->setRetainViewMode(Lxp4;)V

    goto :goto_0

    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lpjf;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-virtual {p1, v2}, Lljf;->S(Lpjf;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lzv8;->G0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n(I)J
    .locals 2

    iget-object v0, p0, Lzv8;->G0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liw8;

    iget p1, p1, Liw8;->c:I

    int-to-long v0, p1

    return-wide v0
.end method
