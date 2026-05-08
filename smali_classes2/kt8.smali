.class public final Lkt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv8;


# static fields
.field public static final a:Lkt8;

.field public static final b:Lctd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkt8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkt8;->a:Lkt8;

    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    invoke-static {v0}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Latd;->g:Latd;

    sget-object v2, Ldtd;->a:Ltk9;

    invoke-virtual {v2}, Ltk9;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Lvk9;

    invoke-virtual {v2}, Lvk9;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Lrk9;

    invoke-virtual {v3}, Lrk9;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lsk9;

    invoke-virtual {v3}, Lsk9;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcv8;

    invoke-interface {v3}, Lcv8;->d()Ll7g;

    move-result-object v4

    invoke-interface {v4}, Ll7g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.serialization.json.JsonLiteral there already exists "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v2

    invoke-virtual {v2}, Ldt3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Likh;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Lctd;

    invoke-direct {v2, v0, v1}, Lctd;-><init>(Ljava/lang/String;Lbtd;)V

    sput-object v2, Lkt8;->b:Lctd;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Blank serial names are prohibited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lljh;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljt8;

    iget-object v0, p2, Ljt8;->b:Ljava/lang/String;

    invoke-static {p1}, Lso4;->b(Lljh;)V

    iget-boolean p2, p2, Ljt8;->a:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lljh;->t(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lokh;->q0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lljh;->m(J)V

    return-void

    :cond_1
    invoke-static {v0}, Lrcl;->e(Ljava/lang/String;)Lsoi;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-wide v0, p2, Lsoi;->a:J

    sget-object p2, Lwoi;->b:Laf8;

    invoke-virtual {p1, p2}, Lljh;->i(Ll7g;)Lljh;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lljh;->m(J)V

    return-void

    :cond_2
    invoke-static {v0}, Lnkh;->n0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lljh;->f(D)V

    return-void

    :cond_3
    invoke-static {v0}, Lhkh;->i1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lljh;->b(Z)V

    return-void

    :cond_4
    invoke-virtual {p1, v0}, Lljh;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lv35;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lso4;->e(Lv35;)Lkjh;

    move-result-object p1

    invoke-virtual {p1}, Lkjh;->G0()Lxs8;

    move-result-object p1

    instance-of v0, p1, Ljt8;

    if-eqz v0, :cond_0

    check-cast p1, Ljt8;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Llgl;->c(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final d()Ll7g;
    .locals 1

    sget-object v0, Lkt8;->b:Lctd;

    return-object v0
.end method
