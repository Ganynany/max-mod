.class public final Luvi;
.super Lg1d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo0d;)V
    .locals 0

    invoke-direct {p0, p1}, Lg1d;-><init>(Lo0d;)V

    return-void
.end method


# virtual methods
.method public final c(Lz3b;)Lbfb;
    .locals 3

    iget-object p1, p0, Lg1d;->a:Lo0d;

    invoke-virtual {p1}, Lo0d;->d()Lk1d;

    move-result-object p1

    invoke-virtual {p1}, Lk1d;->b()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iget-object v0, p0, Lg1d;->a:Lo0d;

    invoke-virtual {v0}, Lo0d;->d()Lk1d;

    move-result-object v0

    invoke-virtual {v0}, Lk1d;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lbfb;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lbfb;-><init>(I)V

    const-string v2, "class"

    invoke-virtual {v1, v2, p1}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "connection_type"

    invoke-virtual {v1, p1, v0}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
