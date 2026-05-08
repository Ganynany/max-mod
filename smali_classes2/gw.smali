.class public final Lgw;
.super Lgc8;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lhw;


# direct methods
.method public constructor <init>(Lhw;)V
    .locals 0

    iput-object p1, p0, Lgw;->d:Lhw;

    iget p1, p1, Lzwg;->c:I

    invoke-direct {p0, p1}, Lgc8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgw;->d:Lhw;

    invoke-virtual {v0, p1}, Lzwg;->i(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lgw;->d:Lhw;

    invoke-virtual {v0, p1}, Lzwg;->g(I)Ljava/lang/Object;

    return-void
.end method
