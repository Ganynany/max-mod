.class public final Loa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ly6i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ly6i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa6;->a:Ljava/lang/Object;

    iput-object p2, p0, Loa6;->b:Ly6i;

    return-void
.end method


# virtual methods
.method public final a()Ly6i;
    .locals 1

    iget-object v0, p0, Loa6;->b:Ly6i;

    return-object v0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loa6;->a:Ljava/lang/Object;

    return-object v0
.end method
