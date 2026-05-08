.class public final Ljqf;
.super Lwhj;
.source "SourceFile"

# interfaces
.implements Ld25;


# static fields
.field public static final D0:Ljava/lang/String;


# instance fields
.field public final A0:Ldth;

.field public final B0:Ldth;

.field public final C0:Ld66;

.field public final X:Lv9h;

.field public final Y:Ljye;

.field public final Z:Ldth;

.field public final b:Ljava/lang/Long;

.field public final c:Lv9h;

.field public final d:Ljye;

.field public final o:Lpx8;

.field public final z0:Ldth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Liqf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqf;->D0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljwh;Lpx8;)V
    .locals 2

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Ljqf;->b:Ljava/lang/Long;

    const/4 p1, 0x0

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    iput-object v0, p0, Ljqf;->c:Lv9h;

    new-instance v1, Ljye;

    invoke-direct {v1, v0}, Ljye;-><init>(Lffb;)V

    iput-object v1, p0, Ljqf;->d:Ljye;

    iput-object p3, p0, Ljqf;->o:Lpx8;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p3

    iput-object p3, p0, Ljqf;->X:Lv9h;

    new-instance v0, Ljye;

    invoke-direct {v0, p3}, Ljye;-><init>(Lffb;)V

    iput-object v0, p0, Ljqf;->Y:Ljye;

    new-instance p3, Lgqf;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lgqf;-><init>(Ljqf;I)V

    new-instance v0, Ldth;

    invoke-direct {v0, p3}, Ldth;-><init>(Lpe7;)V

    iput-object v0, p0, Ljqf;->Z:Ldth;

    new-instance p3, Ll2f;

    const/4 v0, 0x6

    invoke-direct {p3, v0}, Ll2f;-><init>(I)V

    new-instance v0, Ldth;

    invoke-direct {v0, p3}, Ldth;-><init>(Lpe7;)V

    iput-object v0, p0, Ljqf;->z0:Ldth;

    new-instance p3, Ll2f;

    const/4 v0, 0x7

    invoke-direct {p3, v0}, Ll2f;-><init>(I)V

    new-instance v0, Ldth;

    invoke-direct {v0, p3}, Ldth;-><init>(Lpe7;)V

    iput-object v0, p0, Ljqf;->A0:Ldth;

    new-instance p3, Lgqf;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lgqf;-><init>(Ljqf;I)V

    new-instance v0, Ldth;

    invoke-direct {v0, p3}, Ldth;-><init>(Lpe7;)V

    iput-object v0, p0, Ljqf;->B0:Ldth;

    iget-object p3, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->a()Lzs4;

    move-result-object p2

    new-instance v0, Lhqf;

    invoke-direct {v0, p0, p1}, Lhqf;-><init>(Ljqf;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p3, p2, p1, v0, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Ljqf;->C0:Ld66;

    return-void
.end method


# virtual methods
.method public final u()Ldqf;
    .locals 13

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x23

    const/16 v3, 0xc

    if-le v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    :goto_0
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Ljqf;->X:Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv15;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v4, Lv15;->b:Ly5i;

    if-eqz v4, :cond_1

    iget v4, v4, Ly5i;->a:I

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-lt v4, v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-static {v1}, Lksk;->a(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly5i;

    iget v9, v9, Ly5i;->a:I

    if-ne v9, v4, :cond_3

    move v11, v7

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    move v11, v10

    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv15;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lv15;->c:Ly5i;

    if-eqz v2, :cond_5

    iget v2, v2, Ly5i;->a:I

    goto :goto_5

    :cond_5
    move v2, v5

    :goto_5
    if-eq v4, v1, :cond_6

    goto :goto_6

    :cond_6
    move v2, v0

    :goto_6
    if-eq v4, v1, :cond_7

    move v0, v5

    :cond_7
    invoke-static {v0}, Lksk;->b(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5i;

    iget v1, v1, Ly5i;->a:I

    if-ne v1, v2, :cond_8

    move v12, v5

    goto :goto_8

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    move v12, v10

    :goto_8
    new-instance v6, Ldqf;

    iget-object v0, p0, Ljqf;->B0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ldqf;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V

    return-object v6
.end method

.method public final v()V
    .locals 13

    iget-object v0, p0, Ljqf;->X:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv15;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lv15;->a:Li25;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v1, Li25;->o:Ljava/lang/String;

    iget-object v2, p0, Ljqf;->o:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget v3, Lskf;->K:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lpkh;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljqf;->u()Ldqf;

    move-result-object v1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv15;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lv15;->a:Li25;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Ljqf;->B0:Ldth;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ltz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v2

    goto :goto_1

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv15;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lv15;->b:Ly5i;

    if-eqz v1, :cond_5

    iget v1, v1, Ly5i;->a:I

    move v11, v1

    goto :goto_2

    :cond_5
    move v11, v4

    :goto_2
    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv15;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lv15;->c:Ly5i;

    if-eqz v1, :cond_6

    iget v1, v1, Ly5i;->a:I

    move v12, v1

    goto :goto_3

    :cond_6
    move v12, v4

    :goto_3
    new-instance v6, Ldqf;

    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iget-object v1, p0, Ljqf;->z0:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iget-object v1, p0, Ljqf;->A0:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_7
    move v10, v4

    invoke-direct/range {v6 .. v12}, Ldqf;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V

    move-object v1, v6

    :goto_4
    const-string v3, "setData %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljqf;->D0:Ljava/lang/String;

    invoke-static {v5, v3, v4}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Ljqf;->c:Lv9h;

    invoke-virtual {v3, v2, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ldqf;->a()Lv15;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_8
    :goto_5
    const-class v0, Ljqf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in regenerateScheduledSendPickerData cuz of _dateTime.value?.day is null"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
