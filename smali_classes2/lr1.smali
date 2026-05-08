.class public final Llr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpx8;

.field public volatile c:Liv1;


# direct methods
.method public constructor <init>(Lpx8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Llr1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llr1;->a:Ljava/lang/String;

    iput-object p1, p0, Llr1;->b:Lpx8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llr1;->c:Liv1;

    return-void
.end method
