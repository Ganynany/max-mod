.class public abstract Lvg9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loeb;

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loeb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loeb;-><init>(I)V

    sput-object v0, Lvg9;->a:Loeb;

    new-array v0, v1, [J

    sput-object v0, Lvg9;->b:[J

    return-void
.end method

.method public static final a()Loeb;
    .locals 2

    new-instance v0, Loeb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loeb;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(J)Loeb;
    .locals 3

    new-instance v0, Loeb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Loeb;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Loeb;->e(J)I

    move-result v1

    iget-object v2, v0, Loeb;->b:[J

    aput-wide p0, v2, v1

    return-object v0
.end method
