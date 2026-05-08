.class public final Lau4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld6i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lau4;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Lkd7;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, Lkd7;-><init>(IJ)V

    iput-object p1, p0, Lau4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj9g;)V
    .locals 2

    .line 4
    new-instance v0, Ldu3;

    invoke-direct {v0, p1}, Ldu3;-><init>(Lj9g;)V

    .line 5
    new-instance v1, Lzt4;

    invoke-direct {v1, p1}, Lzt4;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lau4;->a:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lau4;->b:Ljava/lang/Object;

    return-void
.end method
