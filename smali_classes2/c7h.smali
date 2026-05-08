.class public final Lc7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7h;


# instance fields
.field public final a:Lhyk;


# direct methods
.method public constructor <init>(Lhyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7h;->a:Lhyk;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lc7h;->a:Lhyk;

    invoke-virtual {v0}, Lhyk;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Lhyk;
    .locals 1

    iget-object v0, p0, Lc7h;->a:Lhyk;

    return-object v0
.end method
