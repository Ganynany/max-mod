.class public final Lm2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2c;->a:Lpx8;

    iput-object p2, p0, Lm2c;->b:Lpx8;

    return-void
.end method


# virtual methods
.method public final a()Leyh;
    .locals 1

    iget-object v0, p0, Lm2c;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyh;

    return-object v0
.end method
