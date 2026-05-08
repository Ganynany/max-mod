.class public final synthetic Lkh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh9;
.implements Leu9;
.implements Lz69;
.implements Law9;
.implements Ln51;
.implements Lbf7;
.implements Lf7a;
.implements Lq8a;
.implements Lvd4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkh9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lkh9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILx0a;)V
    .locals 0

    .line 4
    const/16 p1, 0x14

    iput p1, p0, Lkh9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILx0a;)V
    .locals 0

    .line 5
    const/4 p1, 0x6

    iput p1, p0, Lkh9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwbg;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    const/16 p1, 0x19

    iput p1, p0, Lkh9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lkh9;->a:I

    check-cast p1, Lst9;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lst9;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p1, Lst9;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "c2.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Ltyi;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkh9;->a:I

    check-cast p1, Lkhd;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1}, Lkhd;->X()V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lkhd;->d0()V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lkhd;->c0()V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Lkhd;->W()V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Lkhd;->N()V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Lkhd;->b0()V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Lkhd;->T()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkh9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lsz9;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsz9;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsz9;->j:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsz9;->k:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v5, Lsz9;->l:Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v5, Lsz9;->m:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lsz9;->n:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Lrz9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lrz9;->a:Landroid/net/Uri;

    invoke-static {v1}, Ls4b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lrz9;->b:Ljava/lang/String;

    iput-object v2, v6, Lrz9;->c:Ljava/lang/String;

    iput v3, v6, Lrz9;->d:I

    iput v4, v6, Lrz9;->e:I

    iput-object v5, v6, Lrz9;->f:Ljava/lang/String;

    iput-object p1, v6, Lrz9;->g:Ljava/lang/String;

    new-instance p1, Lsz9;

    invoke-direct {p1, v6}, Lsz9;-><init>(Lrz9;)V

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    new-instance v0, Loih;

    sget-object v1, Loih;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v3, Loih;->o:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Loih;->X:Ljava/lang/String;

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {v0, v1, v3, p1}, Loih;-><init>(III)V

    return-object v0

    :pswitch_1
    check-cast p1, Lsz9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lsz9;->h:Ljava/lang/String;

    iget-object v2, p1, Lsz9;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p1, Lsz9;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lsz9;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lsz9;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v2, Lsz9;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v1, p1, Lsz9;->d:I

    if-eqz v1, :cond_2

    sget-object v2, Lsz9;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget v1, p1, Lsz9;->e:I

    if-eqz v1, :cond_3

    sget-object v2, Lsz9;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p1, Lsz9;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v2, Lsz9;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lsz9;->g:Ljava/lang/String;

    if-eqz p1, :cond_5

    sget-object v1, Lsz9;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0

    :pswitch_2
    check-cast p1, Loih;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p1, Loih;->a:I

    if-eqz v1, :cond_6

    sget-object v2, Loih;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    iget v1, p1, Loih;->b:I

    if-eqz v1, :cond_7

    sget-object v2, Loih;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    iget p1, p1, Loih;->c:I

    if-eqz p1, :cond_8

    sget-object v1, Loih;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Li6a;I)V
    .locals 1

    iget v0, p0, Lkh9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    invoke-interface {p1, p2}, Li6a;->a(I)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lsv9;)V
    .locals 2

    iget v0, p0, Lkh9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p1, Lsv9;->a:Lwu9;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ln6;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Ln6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lwu9;->C(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object p1, p1, Lsv9;->h:Le79;

    new-instance v0, Ll86;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ll86;-><init>(I)V

    const/16 v1, 0x1a

    invoke-virtual {p1, v1, v0}, Le79;->f(ILz69;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/os/Bundle;)Lo51;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lkh9;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ld1a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x24

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Ld1a;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Ld1a;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Ld1a;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Ld1a;->d:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Ld1a;->e:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Ld1a;->f:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Ld1a;->g:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, v2, Ld1a;->h:Landroid/net/Uri;

    const/16 v3, 0xa

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    const/16 v5, 0x1d

    invoke-static {v5, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-static {v5, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, [B

    :goto_1
    iput-object v7, v2, Ld1a;->k:[B

    iput-object v5, v2, Ld1a;->l:Ljava/lang/Integer;

    const/16 v3, 0xb

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, v2, Ld1a;->m:Landroid/net/Uri;

    const/16 v3, 0x16

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Ld1a;->x:Ljava/lang/CharSequence;

    const/16 v3, 0x17

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Ld1a;->y:Ljava/lang/CharSequence;

    const/16 v3, 0x18

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Ld1a;->z:Ljava/lang/CharSequence;

    const/16 v3, 0x1b

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Ld1a;->C:Ljava/lang/CharSequence;

    const/16 v3, 0x1c

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Ld1a;->D:Ljava/lang/CharSequence;

    const/16 v3, 0x1e

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Ld1a;->E:Ljava/lang/CharSequence;

    const/16 v3, 0x3e8

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v2, Ld1a;->F:Landroid/os/Bundle;

    const/16 v3, 0x8

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    sget-object v6, Lsue;->a:Lrdb;

    if-eqz v5, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v6, v3}, Lrdb;->g(Landroid/os/Bundle;)Lo51;

    move-result-object v3

    check-cast v3, Lsue;

    iput-object v3, v2, Ld1a;->i:Lsue;

    :cond_2
    const/16 v3, 0x9

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v6, v3}, Lrdb;->g(Landroid/os/Bundle;)Lo51;

    move-result-object v3

    check-cast v3, Lsue;

    iput-object v3, v2, Ld1a;->j:Lsue;

    :cond_3
    const/16 v3, 0xc

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Ld1a;->n:Ljava/lang/Integer;

    :cond_4
    const/16 v3, 0xd

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Ld1a;->o:Ljava/lang/Integer;

    :cond_5
    const/16 v3, 0xe

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Ld1a;->p:Ljava/lang/Integer;

    :cond_6
    const/16 v3, 0xf

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Ld1a;->q:Ljava/lang/Boolean;

    :cond_7
    const/16 v3, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Ld1a;->r:Ljava/lang/Integer;

    :cond_8
    const/16 v3, 0x11

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Ld1a;->s:Ljava/lang/Integer;

    :cond_9
    const/16 v3, 0x12

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Ld1a;->t:Ljava/lang/Integer;

    :cond_a
    const/16 v3, 0x13

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Ld1a;->u:Ljava/lang/Integer;

    :cond_b
    const/16 v3, 0x14

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Ld1a;->v:Ljava/lang/Integer;

    :cond_c
    const/16 v3, 0x15

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Ld1a;->w:Ljava/lang/Integer;

    :cond_d
    const/16 v3, 0x19

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Ld1a;->A:Ljava/lang/Integer;

    :cond_e
    const/16 v3, 0x1a

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Ld1a;->B:Ljava/lang/Integer;

    :cond_f
    new-instance v1, Lf1a;

    invoke-direct {v1, v2}, Lf1a;-><init>(Ld1a;)V

    return-object v1

    :pswitch_0
    new-instance v3, Ljz9;

    const/4 v2, 0x0

    const/16 v4, 0x24

    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v2, 0x1

    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v2, 0x2

    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v2, 0x3

    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const v11, -0x800001

    invoke-virtual {v1, v2, v11}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    const/4 v12, 0x4

    invoke-static {v12, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v11}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v11

    move-wide/from16 v18, v9

    move v10, v2

    move-wide/from16 v20, v7

    move-wide v8, v5

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    invoke-direct/range {v3 .. v11}, Ljz9;-><init>(JJJFF)V

    return-object v3

    :pswitch_1
    new-instance v2, Lzy9;

    invoke-direct {v2}, Lzy9;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x24

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v5, v8, v6

    const/4 v10, 0x1

    if-ltz v5, :cond_10

    move v5, v10

    goto :goto_2

    :cond_10
    move v5, v3

    :goto_2
    invoke-static {v5}, Lytk;->b(Z)V

    iput-wide v8, v2, Lzy9;->a:J

    invoke-static {v10, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    const-wide/high16 v8, -0x8000000000000000L

    invoke-virtual {v1, v5, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v5, v11, v8

    if-eqz v5, :cond_12

    cmp-long v5, v11, v6

    if-ltz v5, :cond_11

    goto :goto_3

    :cond_11
    move v10, v3

    :cond_12
    :goto_3
    invoke-static {v10}, Lytk;->b(Z)V

    iput-wide v11, v2, Lzy9;->b:J

    const/4 v5, 0x2

    invoke-static {v5, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v2, Lzy9;->c:Z

    const/4 v5, 0x3

    invoke-static {v5, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v2, Lzy9;->d:Z

    const/4 v5, 0x4

    invoke-static {v5, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v2, Lzy9;->e:Z

    new-instance v1, Ldz9;

    invoke-direct {v1, v2}, Lbz9;-><init>(Lzy9;)V

    return-object v1

    :pswitch_2
    const/4 v2, 0x0

    const/16 v3, 0x24

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v8, 0x2

    if-nez v5, :cond_13

    sget-object v2, Ljz9;->X:Ljz9;

    move-object v10, v2

    goto :goto_4

    :cond_13
    new-instance v9, Ljz9;

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v5, v2, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-static {v8, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v6, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const v4, -0x800001

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v16

    const/4 v2, 0x4

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v17

    move-wide/from16 v18, v14

    move-wide v14, v10

    move-wide v10, v12

    move-wide/from16 v12, v18

    invoke-direct/range {v9 .. v17}, Ljz9;-><init>(JJJFF)V

    move-object v10, v9

    :goto_4
    invoke-static {v8, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_14

    sget-object v2, Lf1a;->Y0:Lf1a;

    :goto_5
    move-object v11, v2

    goto :goto_6

    :cond_14
    sget-object v4, Lf1a;->Z0:Lkh9;

    invoke-virtual {v4, v2}, Lkh9;->g(Landroid/os/Bundle;)Lo51;

    move-result-object v2

    check-cast v2, Lf1a;

    goto :goto_5

    :goto_6
    invoke-static {v6, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_15

    sget-object v1, Ldz9;->Y:Ldz9;

    :goto_7
    move-object v8, v1

    goto :goto_8

    :cond_15
    sget-object v2, Lbz9;->X:Lkh9;

    invoke-virtual {v2, v1}, Lkh9;->g(Landroid/os/Bundle;)Lo51;

    move-result-object v1

    check-cast v1, Ldz9;

    goto :goto_7

    :goto_8
    new-instance v6, Luz9;

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Luz9;-><init>(Ljava/lang/String;Ldz9;Lnz9;Ljz9;Lf1a;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lzfd;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lzfd;->k(I)V

    return-void
.end method

.method public k(Lg7a;Lj6a;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Lkh9;->a:I

    sparse-switch p3, :sswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_0
    invoke-virtual {p1, p2}, Lg7a;->n(Lj6a;)Lj88;

    move-result-object p1

    return-object p1

    :sswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_3
    iget-object p3, p1, Lg7a;->e:Lwz5;

    invoke-virtual {p1, p2}, Lg7a;->t(Lj6a;)Lj6a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ltcg;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Ltcg;-><init>(I)V

    invoke-static {p1}, Lld7;->D(Ljava/lang/Object;)Lj88;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
