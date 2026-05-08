.class public final Ln90;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/lang/String;

.field public Y:Lac0;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Landroid/net/Uri;

.field public o:Ljava/lang/String;

.field public final synthetic z0:Lp90;


# direct methods
.method public constructor <init>(Lp90;Lmp4;)V
    .locals 0

    iput-object p1, p0, Ln90;->z0:Lp90;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Ln90;->Z:Ljava/lang/Object;

    iget p1, p0, Ln90;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln90;->A0:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Ln90;->z0:Lp90;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lp90;->a(Landroid/net/Uri;JLhja;Ltp5;Ljava/lang/String;Ljava/lang/String;Lac0;Lmp4;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
