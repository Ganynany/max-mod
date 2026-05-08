.class public final Lkl5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr72;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Ldth;

.field public e:Lm6h;


# direct methods
.method public constructor <init>(Lpx8;Lr72;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkl5;->a:Lr72;

    iput-object p1, p0, Lkl5;->b:Lpx8;

    iput-object p3, p0, Lkl5;->c:Lpx8;

    new-instance p1, Lmj5;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lmj5;-><init>(I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lkl5;->d:Ldth;

    return-void
.end method
