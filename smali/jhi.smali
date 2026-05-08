.class public final Ljhi;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lshi;

.field public Y:I

.field public d:Lu9k;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lshi;Lmp4;)V
    .locals 0

    iput-object p1, p0, Ljhi;->X:Lshi;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljhi;->o:Ljava/lang/Object;

    iget p1, p0, Ljhi;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljhi;->Y:I

    iget-object p1, p0, Ljhi;->X:Lshi;

    invoke-static {p1, p0}, Lshi;->b(Lshi;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
