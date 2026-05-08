.class public final Lv10;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ld20;

.field public Z:I

.field public d:J

.field public o:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ld20;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lv10;->Y:Ld20;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lv10;->X:Ljava/lang/Object;

    iget p1, p0, Lv10;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv10;->Z:I

    iget-object p1, p0, Lv10;->Y:Ld20;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ld20;->w(JLmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
