.class public final Lydh;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lzdh;


# direct methods
.method public constructor <init>(Lzdh;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lydh;->o:Lzdh;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lydh;->d:Ljava/lang/Object;

    iget p1, p0, Lydh;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lydh;->X:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lydh;->o:Lzdh;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lzdh;->c(Ljava/lang/String;JILmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
