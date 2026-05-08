.class public final Lx27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljwh;

.field public final b:Ljava/lang/String;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Ljwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lx27;->a:Ljwh;

    const-class p5, Lx27;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lx27;->b:Ljava/lang/String;

    iput-object p2, p0, Lx27;->c:Lpx8;

    iput-object p1, p0, Lx27;->d:Lpx8;

    iput-object p3, p0, Lx27;->e:Lpx8;

    iput-object p4, p0, Lx27;->f:Lpx8;

    return-void
.end method
