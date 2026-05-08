.class public abstract Lksk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Lji8;

    const/16 v1, 0x17

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lhi8;-><init>(III)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lhi8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lii8;

    iget-boolean v1, v1, Lii8;->c:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lii8;

    invoke-virtual {v1}, Lii8;->nextInt()I

    move-result v1

    new-instance v2, Ly5i;

    invoke-direct {v2, v1}, Ly5i;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final b(I)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Lji8;

    const/16 v1, 0x3b

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lhi8;-><init>(III)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lhi8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lii8;

    iget-boolean v1, v1, Lii8;->c:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lii8;

    invoke-virtual {v1}, Lii8;->nextInt()I

    move-result v1

    new-instance v2, Ly5i;

    invoke-direct {v2, v1}, Ly5i;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract c()V
.end method

.method public d()V
    .locals 0

    return-void
.end method
