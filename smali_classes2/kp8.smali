.class public final synthetic Lkp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkp8;->a:I

    iput-object p1, p0, Lkp8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lkp8;->a:I

    iput-object p3, p0, Lkp8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget v0, v1, Lkp8;->a:I

    const/4 v2, 0x0

    const-class v3, Lpge;

    const/16 v4, 0x203

    const/16 v5, 0x12

    const/4 v6, 0x4

    const/4 v7, 0x2

    sget-object v8, Lbs3;->A0:Lov3;

    const/4 v9, 0x1

    sget-object v10, Ltpi;->a:Ltpi;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v1, Lkp8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v13, Lz6i;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "seekToLiveEdge() tl= "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v13, Lhjc;

    iget-object v0, v13, Lhjc;->A0:Lejc;

    invoke-virtual {v13, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v10

    :pswitch_1
    check-cast v13, Lpye;

    invoke-virtual {v13}, Lpye;->f()Lucf;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v13, Lm8c;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v13, Lm8c;->o:F

    iput v6, v13, Lm8c;->X0:I

    iput-object v11, v13, Lm8c;->A0:Landroid/text/StaticLayout;

    iput-object v11, v13, Lm8c;->C0:Landroid/text/StaticLayout;

    iput-object v11, v13, Lm8c;->B0:Landroid/text/StaticLayout;

    iget-object v0, v13, Lm8c;->M0:Landroid/text/TextPaint;

    iget v2, v13, Lm8c;->W0:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v13, Lm8c;->I0:Landroid/graphics/drawable/GradientDrawable;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-object v10

    :pswitch_3
    check-cast v13, Lj6c;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v2

    invoke-virtual {v2}, Lbs3;->l()Lrmc;

    move-result-object v2

    invoke-interface {v2}, Lrmc;->n()Lqmc;

    move-result-object v2

    iget-object v2, v2, Lqmc;->b:Lomc;

    iget-object v2, v2, Lomc;->g:Ljava/lang/Object;

    check-cast v2, Lsr0;

    iget v2, v2, Lsr0;->c:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v13, Lj6c;->I0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v2, v11, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_4
    check-cast v13, Lnkb;

    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    new-instance v2, Lmkb;

    invoke-direct {v2}, Lmkb;-><init>()V

    invoke-virtual {v2, v13}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8, v3}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v3

    invoke-virtual {v3}, Lbs3;->l()Lrmc;

    move-result-object v3

    invoke-static {v3}, Lnkb;->l(Lrmc;)Lerg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhrg;->b(Lerg;)V

    invoke-virtual {v2, v12, v12, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sget-object v3, Lmkb;->j:[Lbv8;

    aget-object v3, v3, v12

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v4, v2, Lmkb;->i:Lhn;

    invoke-virtual {v4, v2, v3, v0}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    check-cast v13, Lmcb;

    iget-object v0, v13, Lmcb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lot7;->j(Landroid/content/Context;I)Lz9h;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v13, Lr5b;

    :try_start_0
    invoke-virtual {v13}, Lr5b;->c()Lq40;

    move-result-object v0

    iget-object v2, v0, Lq40;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lq40;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lq40;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v9, v12

    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v2, Lpdf;

    invoke-direct {v2, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1
    new-instance v2, Lrdf;

    invoke-direct {v2, v0}, Lrdf;-><init>(Ljava/lang/Object;)V

    return-object v2

    :pswitch_7
    check-cast v13, Lx2b;

    iget-object v0, v13, Lx2b;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm;

    invoke-virtual {v0}, Lkm;->k()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkk;

    iget-object v4, v13, Lx2b;->o:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyma;

    iget-wide v5, v3, Lkk;->a:J

    iget-object v7, v3, Lkk;->b:Ljava/lang/String;

    iget-object v8, v13, Lx2b;->c:Ldwe;

    invoke-virtual {v8}, Ldwe;->a()I

    move-result v8

    int-to-float v8, v8

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lgbb;->N(F)I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Lyma;->b(JLjava/lang/String;I)Lmve;

    move-result-object v4

    new-instance v14, Lbwe;

    iget-wide v5, v3, Lkk;->a:J

    iget-object v3, v4, Lmve;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    :try_start_1
    instance-of v8, v3, Landroid/text/Spanned;

    if-eqz v8, :cond_1

    check-cast v3, Landroid/text/Spanned;

    goto :goto_3

    :cond_1
    move-object v3, v11

    :goto_3
    if-eqz v3, :cond_2

    const-class v8, Lt3h;

    invoke-interface {v3, v12, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    :cond_2
    move-object v3, v11

    :goto_4
    check-cast v3, [Lt3h;

    if-eqz v3, :cond_3

    invoke-static {v3}, Llw;->l0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3h;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lt3h;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_5

    :cond_3
    move-object/from16 v18, v11

    :goto_5
    const/16 v19, 0x0

    move-object/from16 v17, v4

    move-wide v15, v5

    invoke-direct/range {v14 .. v19}, Lbwe;-><init>(JLmve;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v2

    :pswitch_8
    check-cast v13, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v0, v13, Lone/me/messages/settings/MessagesSettingsScreen;->b:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lnyi;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x21a

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ldwe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x12b

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0xb7

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lz5;->d(I)Ldth;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x193

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x192

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x18d

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ly64;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x243

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    invoke-virtual {v0, v4}, Lz5;->d(I)Ldth;

    move-result-object v16

    new-instance v6, Lx2b;

    invoke-direct/range {v6 .. v16}, Lx2b;-><init>(Lnyi;Ldwe;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Ly64;Lpx8;Lpx8;)V

    return-object v6

    :pswitch_9
    check-cast v13, Llta;

    iget-object v0, v13, Llta;->e:Ljqg;

    new-instance v2, Liye;

    invoke-direct {v2, v0}, Liye;-><init>(Ldfb;)V

    new-instance v0, Lvc3;

    invoke-direct {v0, v2, v7}, Lvc3;-><init>(Liye;I)V

    sget v3, Lau5;->d:I

    sget-object v3, Lgu5;->c:Lgu5;

    const/16 v4, 0xf

    invoke-static {v4, v3}, Li35;->p0(ILgu5;)J

    move-result-wide v4

    new-instance v8, Lpu6;

    invoke-direct {v8, v4, v5, v0, v11}, Lpu6;-><init>(JLeu6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8}, Laib;->o(Lff7;)Len2;

    move-result-object v0

    new-instance v4, Ljta;

    invoke-direct {v4, v0, v11}, Ljta;-><init>(Len2;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lfmf;

    invoke-direct {v0, v4}, Lfmf;-><init>(Lff7;)V

    new-instance v4, Lvc3;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, Lvc3;-><init>(Liye;I)V

    const/16 v8, 0x3e8

    invoke-static {v8, v3}, Li35;->p0(ILgu5;)J

    move-result-wide v10

    invoke-static {v4, v10, v11}, Lhb9;->P(Leu6;J)Len2;

    move-result-object v3

    new-instance v4, Lvc3;

    invoke-direct {v4, v2, v6}, Lvc3;-><init>(Liye;I)V

    new-array v2, v5, [Leu6;

    aput-object v0, v2, v12

    aput-object v3, v2, v9

    aput-object v4, v2, v7

    invoke-static {v2}, Laib;->S([Leu6;)Len2;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v13, Ltna;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->i()Lu9k;

    move-result-object v0

    iget-object v0, v0, Lu9k;->c:Ljava/lang/Object;

    check-cast v0, Lfmc;

    iget-object v0, v0, Lfmc;->b:Lemc;

    iget v0, v0, Lemc;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v13, Lqna;

    invoke-virtual {v13}, Lqna;->b()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v2, v0, Landroid/text/Spanned;

    if-eqz v2, :cond_5

    move-object v11, v0

    check-cast v11, Landroid/text/Spanned;

    :cond_5
    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v11, v12, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    new-array v0, v12, [Lpge;

    :cond_7
    check-cast v0, [Lpge;

    return-object v0

    :pswitch_c
    check-cast v13, Landroid/text/Layout;

    invoke-virtual {v13}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v2, v0, Landroid/text/Spanned;

    if-eqz v2, :cond_8

    move-object v11, v0

    check-cast v11, Landroid/text/Spanned;

    :cond_8
    if-eqz v11, :cond_9

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v11, v12, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    new-array v0, v12, [Lpge;

    :cond_a
    check-cast v0, [Lpge;

    return-object v0

    :pswitch_d
    check-cast v13, Lsia;

    new-instance v0, Lgf8;

    iget-object v2, v13, Lsia;->P0:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lgf8;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_e
    check-cast v13, Landroid/view/GestureDetector;

    invoke-virtual {v13, v12}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-object v10

    :pswitch_f
    check-cast v13, Ldfa;

    iget-object v0, v13, Ldfa;->o:Le9g;

    check-cast v0, Lzhd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->max-readmarks:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x12c

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v13, Lxda;

    iget-object v0, v13, Lxda;->o:Lzda;

    invoke-virtual {v0}, Lzda;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua5;

    return-object v0

    :pswitch_11
    check-cast v13, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    iget-object v0, v13, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->c:Lpa3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x343

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liba;

    iget-object v2, v13, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->b:Lrv;

    sget-object v3, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->z0:[Lbv8;

    aget-object v4, v3, v9

    invoke-virtual {v2, v13}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmrf;

    const-class v4, Ldba;

    invoke-virtual {v13, v2, v4, v11}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmrf;Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v2

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ldba;

    iget-object v2, v13, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->a:Lrv;

    aget-object v3, v3, v12

    invoke-virtual {v2, v13}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    new-instance v14, Lhba;

    iget-object v2, v0, Liba;->a:Landroid/content/Context;

    iget-object v3, v0, Liba;->b:Lpx8;

    iget-object v4, v0, Liba;->c:Lpx8;

    iget-object v5, v0, Liba;->d:Lpx8;

    iget-object v0, v0, Liba;->e:Lpx8;

    move-object/from16 v22, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v14 .. v22}, Lhba;-><init>(Ldba;JLandroid/content/Context;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v14

    :pswitch_12
    check-cast v13, Lone/me/mediaeditor/MediaEditScreen;

    iget-object v0, v13, Lone/me/mediaeditor/MediaEditScreen;->M0:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x360

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly9;

    invoke-virtual {v13}, Lone/me/mediaeditor/MediaEditScreen;->u1()I

    move-result v15

    iget-object v2, v13, Lone/me/mediaeditor/MediaEditScreen;->H0:Lrv;

    sget-object v3, Lone/me/mediaeditor/MediaEditScreen;->c1:[Lbv8;

    aget-object v3, v3, v12

    invoke-virtual {v2, v13}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lky9;

    iget-object v2, v0, Lly9;->a:Lpx8;

    iget-object v3, v0, Lly9;->b:Lpx8;

    iget-object v4, v0, Lly9;->c:Lpx8;

    iget-object v5, v0, Lly9;->d:Lpx8;

    iget-object v6, v0, Lly9;->e:Lpx8;

    iget-object v7, v0, Lly9;->f:Lpx8;

    iget-object v8, v0, Lly9;->g:Lpx8;

    iget-object v9, v0, Lly9;->h:Lpx8;

    iget-object v10, v0, Lly9;->i:Lpx8;

    iget-object v11, v0, Lly9;->j:Lpx8;

    iget-object v0, v0, Lly9;->k:Lpx8;

    move-object/from16 v27, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    invoke-direct/range {v14 .. v27}, Lky9;-><init>(ILjava/lang/String;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v14

    :pswitch_13
    check-cast v13, Lsu9;

    new-instance v0, La5h;

    new-instance v3, Lyu5;

    invoke-direct {v3, v13, v9}, Lyu5;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v11, v3, v2}, La5h;-><init>(Ljava/lang/Object;Lxw8;F)V

    iget-object v2, v0, La5h;->m:Lb5h;

    const/high16 v3, 0x442f0000    # 700.0f

    invoke-virtual {v2, v3}, Lb5h;->b(F)V

    iget-object v2, v0, La5h;->m:Lb5h;

    const v3, 0x3f11eb85    # 0.57f

    invoke-virtual {v2, v3}, Lb5h;->a(F)V

    new-instance v2, Lqu9;

    invoke-direct {v2, v13}, Lqu9;-><init>(Lsu9;)V

    iget-object v3, v0, La5h;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v2, Lru9;

    invoke-direct {v2, v0}, Lru9;-><init>(La5h;)V

    return-object v2

    :pswitch_14
    check-cast v13, Lone/me/android/MainActivity;

    iget-object v0, v13, Lone/me/android/MainActivity;->Z0:Lf7c;

    invoke-virtual {v0}, Lf7c;->i()Lca8;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object v11, v0, Lca8;->k:Lpe7;

    :cond_c
    return-object v10

    :pswitch_15
    check-cast v13, Lone/me/settings/multilang/LocaleBottomSheet;

    new-instance v6, Lmb9;

    iget-object v0, v13, Lone/me/settings/multilang/LocaleBottomSheet;->K0:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x43

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lz5;->d(I)Ldth;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0xd7

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lz5;->d(I)Ldth;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x204

    invoke-virtual {v0, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v12}, Lmb9;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Ljava/lang/String;Z)V

    return-object v6

    :pswitch_16
    check-cast v13, Lqoc;

    invoke-virtual {v13}, Lqoc;->invoke()Ljava/lang/Object;

    return-object v10

    :pswitch_17
    check-cast v13, Lx49;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v13, Lf39;

    sget-object v0, Loi9;->c:Loi9;

    check-cast v13, Lb39;

    iget-object v2, v13, Lb39;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v9}, Loi9;->k0(Ljava/lang/String;Z)V

    return-object v10

    :pswitch_19
    check-cast v13, Lcy8;

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    iget-object v3, v13, Lcy8;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, La88;->d(Landroid/net/Uri;)La88;

    move-result-object v3

    new-instance v4, Lgcf;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v0, v0, v5}, Lgcf;-><init>(FIII)V

    iput-object v4, v3, La88;->d:Lgcf;

    new-instance v2, Lrrh;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Liqd;-><init>(I)V

    iput v0, v2, Lrrh;->c:I

    iput v0, v2, Lrrh;->d:I

    new-instance v0, Lsrh;

    invoke-direct {v0, v2}, Lsrh;-><init>(Lrrh;)V

    iput-object v0, v3, La88;->f:Ln68;

    invoke-virtual {v3}, La88;->a()Lz78;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v13, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    new-instance v0, Lzug;

    iget-object v2, v13, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Lg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0xfd

    invoke-virtual {v3, v4}, Lz5;->d(I)Ldth;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v4, 0x201

    invoke-virtual {v2, v4}, Lz5;->d(I)Ldth;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lzug;-><init>(Lpx8;Lpx8;)V

    return-object v0

    :pswitch_1b
    check-cast v13, Lone/me/devmenu/utils/JsonBottomSheet;

    sget-object v0, Lone/me/devmenu/utils/JsonBottomSheet;->P0:[Lbv8;

    invoke-static {v13}, Lp51;->c(Lyp4;)V

    return-object v10

    :pswitch_1c
    check-cast v13, Lone/me/android/join/JoinChatWidget;

    iget-object v0, v13, Lone/me/android/join/JoinChatWidget;->F0:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x361

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir8;

    iget-object v2, v13, Lone/me/android/join/JoinChatWidget;->D0:Lrv;

    sget-object v3, Lone/me/android/join/JoinChatWidget;->K0:[Lbv8;

    aget-object v4, v3, v12

    invoke-virtual {v2, v13}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v2, v13, Lone/me/android/join/JoinChatWidget;->E0:Lrv;

    aget-object v3, v3, v9

    invoke-virtual {v2, v13}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    new-instance v14, Lhr8;

    iget-object v2, v0, Lir8;->a:Lpx8;

    iget-object v3, v0, Lir8;->b:Lpx8;

    iget-object v0, v0, Lir8;->c:Lpx8;

    move-object/from16 v20, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v20}, Lhr8;-><init>(JLjava/lang/String;Lpx8;Lpx8;Lpx8;)V

    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
