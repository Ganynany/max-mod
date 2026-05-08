.class public final synthetic Li9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8a;


# instance fields
.field public final synthetic a:Le18;


# direct methods
.method public synthetic constructor <init>(Le18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9a;->a:Le18;

    return-void
.end method


# virtual methods
.method public final a(Ljr0;Ly6i;)V
    .locals 0

    iget-object p1, p0, Li9a;->a:Le18;

    iget-object p1, p1, Le18;->h:Ljava/lang/Object;

    check-cast p1, Leb6;

    iget-object p1, p1, Leb6;->Z:Lrth;

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Lrth;->c(I)Z

    return-void
.end method
