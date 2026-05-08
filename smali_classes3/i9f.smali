.class public final Li9f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lred;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lred;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9f;->a:Ljava/lang/Object;

    iput-object p2, p0, Li9f;->b:Lred;

    return-void
.end method


# virtual methods
.method public final a()Lred;
    .locals 1

    iget-object v0, p0, Li9f;->b:Lred;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li9f;->a:Ljava/lang/Object;

    return-object v0
.end method
