.class public final Lmej;
.super Lj3;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:I

.field public final b:Lmzi;

.field public final c:Lmzi;

.field public d:I

.field public o:Z


# direct methods
.method public constructor <init>(Lsci;)V
    .locals 1

    invoke-direct {p0, p1}, Lj3;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lmzi;

    sget-object v0, Lsik;->a:[B

    invoke-direct {p1, v0}, Lmzi;-><init>([B)V

    iput-object p1, p0, Lmej;->b:Lmzi;

    new-instance p1, Lmzi;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lmzi;-><init>(I)V

    iput-object p1, p0, Lmej;->c:Lmzi;

    return-void
.end method
