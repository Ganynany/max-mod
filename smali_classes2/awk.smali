.class public abstract Lawk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkn;)Lx59;
    .locals 4

    iget-object p0, p0, Lkn;->b:Ljava/lang/Object;

    check-cast p0, Lbp2;

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v0

    new-instance v1, Lsm9;

    const/4 v2, 0x2

    sget-object v3, Lws0;->Y:Lr46;

    invoke-direct {v1, v3, v2}, Lsm9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lsm9;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Loef;

    iget-object v2, v2, Loef;->b:Ljava/util/ListIterator;

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lws0;

    sget-object v3, Lws0;->a:Lws0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    sget-object v3, Lws0;->o:Lws0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_0

    sget-object v3, Lts0;->b:Lts0;

    invoke-virtual {p0, v2, v3}, Lbp2;->m(Lws0;Lts0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v3, Lts0;->a:Lts0;

    invoke-virtual {p0, v2, v3}, Lbp2;->m(Lws0;Lts0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lvs0;Lvs0;)Ljava/util/List;
    .locals 2

    if-eqz p0, :cond_4

    invoke-static {p0}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lys0;->n:Ljava/util/List;

    invoke-static {v0, p1}, Lhy3;->l0(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result p1

    invoke-static {v0, p2}, Lhy3;->l0(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result p2

    if-ltz p1, :cond_3

    if-ge p1, p2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    sub-int v1, p2, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-gt p1, p2, :cond_2

    :goto_0
    sget-object v1, Lys0;->n:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvs0;

    invoke-static {p0, v1}, Lys0;->a(Ljava/lang/String;Lvs0;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eq p2, p1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    sget-object p0, Lt06;->a:Lt06;

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(IILl7g;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    not-int p0, p0

    and-int/2addr p0, p1

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    and-int/lit8 v2, p0, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Ll7g;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    invoke-interface {p2}, Ll7g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "\' is required for type with serial name \'"

    const-string v3, "\', but it was missing"

    invoke-static {v1, p1, v2, p2, v3}, Lbp8;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Fields "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " are required for type with serial name \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\', but they were missing"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, p2}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;)V

    throw p0
.end method
