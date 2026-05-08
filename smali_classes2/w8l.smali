.class public abstract Lw8l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static final b(Leu6;)Lfmf;
    .locals 9

    sget v0, Lau5;->d:I

    sget-object v0, Lgu5;->c:Lgu5;

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v0}, Li35;->q0(JLgu5;)J

    move-result-wide v6

    new-instance v5, Li6f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnjk;->a()Lwn8;

    move-result-object v0

    invoke-virtual {v0}, Lwn8;->C()Z

    iput-object v0, v5, Li6f;->a:Ljava/lang/Object;

    new-instance v0, Lnu;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v1}, Lnu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lvv6;

    invoke-direct {v4, p0, v0}, Lvv6;-><init>(Leu6;Lhf7;)V

    new-instance v3, Lt9h;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lt9h;-><init>(Lvv6;Li6f;JLkotlin/coroutines/Continuation;)V

    new-instance p0, Lfmf;

    invoke-direct {p0, v3}, Lfmf;-><init>(Lff7;)V

    return-object p0
.end method
