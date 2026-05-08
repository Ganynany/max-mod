.class public final Lj2d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2d;->a:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Z)Ldp9;
    .locals 2

    invoke-virtual {p0}, Lj2d;->b()Lz2d;

    move-result-object v0

    sget-object v1, Lz2d;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ldp9;->o:Ldp9;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Ldp9;->b:Ldp9;

    return-object p1

    :cond_1
    sget-object p1, Ldp9;->a:Ldp9;

    return-object p1
.end method

.method public final b()Lz2d;
    .locals 1

    iget-object v0, p0, Lj2d;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2d;

    return-object v0
.end method

.method public final c(Li6k;)Z
    .locals 2

    invoke-virtual {p0}, Lj2d;->b()Lz2d;

    move-result-object v0

    sget-object v1, Lz2d;->i:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj2d;->b()Lz2d;

    move-result-object v0

    sget v1, Ly5c;->H:I

    invoke-virtual {v0, p1, v1}, Lz2d;->j(Li6k;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
