.class public final synthetic Lu44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8a;


# instance fields
.field public final synthetic a:Lz44;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lz44;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu44;->a:Lz44;

    iput-object p2, p0, Lu44;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljr0;Ly6i;)V
    .locals 2

    iget-object v0, p0, Lu44;->a:Lz44;

    iget-object v1, p0, Lu44;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lz44;->q(Ljava/lang/Object;Ljr0;Ly6i;)V

    return-void
.end method
