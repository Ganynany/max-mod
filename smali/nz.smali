.class public final synthetic Lnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li74;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnz;->a:I

    iput-object p1, p0, Lnz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 11

    iget v0, p0, Lnz;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnz;->b:Ljava/lang/Object;

    check-cast v0, Lz1i;

    iget-object v1, v0, Lz1i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0xc8

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lz1i;->f:Lccf;

    invoke-virtual {v1}, Lccf;->reset()V

    :cond_0
    invoke-virtual {v0}, Lz1i;->b()Landroid/util/LruCache;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v0, Lz1i;->j:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1i;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnz;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/b;

    invoke-virtual {v0}, Lru/ok/tamtam/messages/b;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lnz;->b:Ljava/lang/Object;

    check-cast v0, Lzta;

    invoke-virtual {v0}, Lzta;->e()Lrh9;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lrh9;->i(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lnz;->b:Ljava/lang/Object;

    check-cast v0, Lsi4;

    iget-object v1, v0, Lsi4;->k:Lv9h;

    :cond_1
    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvh4;

    iget-object v4, v3, Lvh4;->a:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lei4;

    iget-object v8, v7, Lei4;->o:Lw2i;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lw2i;->e()Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v5

    :goto_1
    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    iget-object v8, v0, Lsi4;->e:Lpx8;

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwrd;

    iget-wide v9, v7, Lei4;->a:J

    invoke-virtual {v8, v9, v10}, Lwrd;->t(J)Lhrd;

    move-result-object v9

    iget-object v10, v9, Lhrd;->b:Lyrd;

    iget v9, v9, Lhrd;->a:I

    invoke-virtual {v8, v9, v10}, Lwrd;->r(ILyrd;)Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v9, Lv2i;

    invoke-direct {v9, v8}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v9, v7, Lei4;->o:Lw2i;

    :goto_3
    const v8, 0x3ffef

    invoke-static {v7, v9, v8}, Lei4;->l(Lei4;Lw2i;I)Lei4;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object v5, v6

    :cond_6
    const/4 v4, 0x6

    invoke-static {v3, v5, v4}, Lvh4;->a(Lvh4;Ljava/util/List;I)Lvh4;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :pswitch_3
    iget-object v0, p0, Lnz;->b:Ljava/lang/Object;

    check-cast v0, Lddc;

    invoke-virtual {v0}, Lddc;->f()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, v0, Lddc;->f:Ljava/util/Locale;

    iget-object v2, v0, Lddc;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, 0x0

    iput v4, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lddc;->a:Landroid/content/Context;

    invoke-static {}, Lxw8;->g0()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lnz;->b:Ljava/lang/Object;

    check-cast v0, Lzz;

    iget-object v1, v0, Lzz;->J:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj6;

    check-cast v1, Lpk6;

    invoke-virtual {v1}, Lpk6;->n()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_b

    iget-object v1, v0, Lzz;->L:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg3;

    iget-object v1, v1, Lyg3;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    new-instance v2, Lkw;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lkw;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk63;

    iget-wide v4, v4, Lk63;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkw;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lzz;->z:Lhg5;

    iget-object v1, v1, Lhg5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    sget-object v5, Lpc9;->d:Lpc9;

    invoke-virtual {v4, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget v6, v2, Lkw;->c:I

    const-string v7, "onConfigurationChange: updating "

    const-string v8, " chats"

    invoke-static {v6, v7, v8}, Lzf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v1, v6, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-object v0, v0, Lzz;->D:Ltz6;

    invoke-static {v2}, Lso4;->e0(Ljava/util/Collection;)Loeb;

    move-result-object v1

    sget-object v2, Lvg9;->a:Loeb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lsg3;

    invoke-static {v1}, Lso4;->X(Loeb;)Lkw;

    move-result-object v1

    invoke-static {v2}, Lso4;->X(Loeb;)Lkw;

    move-result-object v2

    const/16 v5, 0x18

    invoke-direct {v4, v1, v3, v2, v5}, Lsg3;-><init>(Ljava/util/Set;ZLjava/util/Set;I)V

    invoke-virtual {v0, v4}, Ljq0;->a(Lug3;)V

    :cond_b
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
