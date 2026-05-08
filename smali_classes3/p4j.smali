.class public final Lp4j;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lv4j;


# direct methods
.method public constructor <init>(Lv4j;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lp4j;->o:Lv4j;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lp4j;->d:Ljava/lang/Object;

    iget p1, p0, Lp4j;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp4j;->X:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lp4j;->o:Lv4j;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lv4j;->b(Lx70;JJLmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
