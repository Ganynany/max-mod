.class public abstract Lyzk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 6

    invoke-static {p0}, Lhkh;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0xa

    invoke-static {p0, v3, v1, v2}, Lhkh;->J0(Ljava/lang/CharSequence;CII)I

    move-result v1

    :goto_1
    if-ltz v1, :cond_2

    new-instance v2, Lxvc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x21

    invoke-interface {v0, v2, v1, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x4

    invoke-static {p0, v3, v4, v1}, Lhkh;->J0(Ljava/lang/CharSequence;CII)I

    move-result v1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static final b(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    :try_start_0
    const-class v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const-string v0, "fail to fetch executor field "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReplaceExecutorRegistrarLogic"

    invoke-static {v0, p1, p0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lpx8;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "ReplaceExecutorRegistrarLogic"

    const-string v1, "start"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    :try_start_0
    const-class v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    return-void

    :cond_1
    const-string p1, "BG_EXECUTOR"

    invoke-static {v3, p1}, Lyzk;->b(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lj50;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lj50;-><init>(Lpx8;I)V

    invoke-static {p1, v1}, Lyzk;->d(Ljava/lang/reflect/Field;Lpe7;)V

    const-string p1, "BG_EXECUTOR replaced"

    invoke-static {v0, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "LITE_EXECUTOR"

    invoke-static {v3, p1}, Lyzk;->b(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Lj50;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lj50;-><init>(Lpx8;I)V

    invoke-static {p1, v1}, Lyzk;->d(Ljava/lang/reflect/Field;Lpe7;)V

    const-string p1, "LITE_EXECUTOR replaced"

    invoke-static {v0, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "BLOCKING_EXECUTOR"

    invoke-static {v3, p1}, Lyzk;->b(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lj50;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lj50;-><init>(Lpx8;I)V

    invoke-static {p1, v1}, Lyzk;->d(Ljava/lang/reflect/Field;Lpe7;)V

    const-string p1, "BLOCKING_EXECUTOR replaced"

    invoke-static {v0, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p1, "SCHEDULER"

    invoke-static {v3, p1}, Lyzk;->b(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Lj50;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lj50;-><init>(Lpx8;I)V

    invoke-static {p1, v1}, Lyzk;->d(Ljava/lang/reflect/Field;Lpe7;)V

    const-string p0, "SCHEDULER replaced"

    invoke-static {v0, p0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p0, "finish"

    invoke-static {v0, p0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Ljava/lang/reflect/Field;Lpe7;)V
    .locals 3

    new-instance v0, Lqx8;

    new-instance v1, Lk44;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lk44;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lqx8;-><init>(Ljbe;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
