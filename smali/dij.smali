.class public Ldij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcij;


# static fields
.field public static a:Ldij;


# virtual methods
.method public a(Ljava/lang/Class;)Lxhj;
    .locals 0

    invoke-static {p1}, Lk21;->b(Ljava/lang/Class;)Lxhj;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Ldeb;)Lxhj;
    .locals 0

    invoke-virtual {p0, p1}, Ldij;->a(Ljava/lang/Class;)Lxhj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ldt3;Ldeb;)Lxhj;
    .locals 0

    invoke-interface {p1}, Lbt3;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ldij;->b(Ljava/lang/Class;Ldeb;)Lxhj;

    move-result-object p1

    return-object p1
.end method
