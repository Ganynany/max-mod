.class public final Lt4j;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lv4j;

.field public Y:I

.field public d:Lhja;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv4j;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lt4j;->X:Lv4j;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lt4j;->o:Ljava/lang/Object;

    iget p1, p0, Lt4j;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt4j;->Y:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lt4j;->X:Lv4j;

    invoke-static {v2, p1, v0, v1, p0}, Lv4j;->a(Lv4j;Lhja;JLmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
