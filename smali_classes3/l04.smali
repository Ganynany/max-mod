.class public final Ll04;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lm04;

.field public C0:I

.field public X:Ljava/util/Collection;

.field public Y:Ljava/util/Iterator;

.field public Z:I

.field public d:Loeb;

.field public o:Ljava/util/LinkedHashSet;

.field public z0:I


# direct methods
.method public constructor <init>(Lm04;Lmp4;)V
    .locals 0

    iput-object p1, p0, Ll04;->B0:Lm04;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll04;->A0:Ljava/lang/Object;

    iget p1, p0, Ll04;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll04;->C0:I

    iget-object p1, p0, Ll04;->B0:Lm04;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm04;->c(Ljava/util/List;Lmp4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
