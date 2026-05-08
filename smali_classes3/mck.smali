.class public final Lmck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmck;->a:I

    iput-object p1, p0, Lmck;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li05;[BI)V
    .locals 10

    iget v0, p0, Lmck;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmck;->b:Ljava/lang/Object;

    check-cast v0, Lysf;

    iget-boolean v2, v0, Lysf;->f:Z

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Lnek;

    invoke-direct {v2, p2}, Lnek;-><init>([B)V

    iget-object v3, v0, Lysf;->c:Lil9;

    iget v4, v2, Lnek;->d:I

    invoke-virtual {v3, v4}, Lil9;->a(I)Ltt1;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean v4, v0, Lysf;->f:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lysf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v4, v0, Lysf;->h:Ljava/util/Set;

    if-nez v4, :cond_3

    move v4, v5

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lysf;->h:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v4, Lkdk;

    iget-object v6, v0, Lysf;->b:Ljte;

    iget-object v7, v0, Lysf;->i:Ld6i;

    new-instance v8, Lrta;

    const/16 v9, 0x1c

    invoke-direct {v8, v0, v9, v3}, Lrta;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v4, v6, v7, v8}, Lkdk;-><init>(Ljte;Ld6i;Lrta;)V

    iget-object v6, v0, Lysf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v4, v0, Lysf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lkdk;

    :goto_1
    if-eqz v6, :cond_6

    iget-object v4, v6, Lkdk;->e:Landroid/os/Handler;

    new-instance v7, Lcmj;

    const/4 v8, 0x5

    invoke-direct {v7, v6, v8, v2}, Lcmj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-byte v2, v2, Lxsf;->a:B

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_8

    iget-object v2, v0, Lysf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdk;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lkdk;->a()V

    iget-object v0, v0, Lysf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lmck;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lxjf;

    new-instance v0, Lf26;

    const/4 v5, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lf26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v2, v6, Lxjf;->f:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lmck;->b:Ljava/lang/Object;

    check-cast v0, Lce6;

    iget-object v2, v0, Lce6;->d:Ljava/lang/Object;

    check-cast v2, Lil9;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    const v5, 0xfffffff

    and-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v3}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4}, Lil9;->a(I)Ltt1;

    new-instance v5, Lix;

    invoke-virtual {v2, v4}, Lil9;->a(I)Ltt1;

    move-result-object v2

    invoke-direct {v5, v2, v3}, Lix;-><init>(Ltt1;Ljava/lang/String;)V

    iget-object v0, v0, Lce6;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg91;

    iget-object v2, v2, Lg91;->a:Lm91;

    iget-object v2, v2, Lm91;->R0:Leq1;

    iget-object v2, v2, Leq1;->o:Ljava/lang/Object;

    check-cast v2, Lex;

    invoke-virtual {v2, v5}, Lex;->onAsrDataPackage(Lix;)V

    goto :goto_4

    :cond_9
    return-void

    :pswitch_2
    iget-object v0, p0, Lmck;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ltb8;

    new-instance v0, Lf26;

    const/4 v5, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lf26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, v6, Ltb8;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
