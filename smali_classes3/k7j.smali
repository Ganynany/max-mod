.class public final Lk7j;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lq7j;


# direct methods
.method public constructor <init>(Lq7j;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lk7j;->o:Lq7j;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lk7j;->d:Ljava/lang/Object;

    iget p1, p0, Lk7j;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk7j;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lk7j;->o:Lq7j;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lq7j;->a(Lq7j;JLx70;Lu2j;Ltp5;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
