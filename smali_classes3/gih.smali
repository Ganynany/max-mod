.class public final Lgih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljj6;

.field public final b:Lpx8;

.field public final c:Lpx8;


# direct methods
.method public constructor <init>(Ljj6;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgih;->a:Ljj6;

    iput-object p2, p0, Lgih;->b:Lpx8;

    iput-object p3, p0, Lgih;->c:Lpx8;

    return-void
.end method


# virtual methods
.method public final a()Lfih;
    .locals 4

    new-instance v0, Lfih;

    iget-object v1, p0, Lgih;->b:Lpx8;

    iget-object v2, p0, Lgih;->c:Lpx8;

    iget-object v3, p0, Lgih;->a:Ljj6;

    invoke-direct {v0, v3, v1, v2}, Lfih;-><init>(Ljj6;Lpx8;Lpx8;)V

    return-object v0
.end method
