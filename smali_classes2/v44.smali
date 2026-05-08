.class public final synthetic Lv44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8a;


# instance fields
.field public final synthetic a:La54;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La54;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv44;->a:La54;

    iput-object p2, p0, Lv44;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkr0;Lz6i;)V
    .locals 2

    iget-object v0, p0, Lv44;->a:La54;

    iget-object v1, p0, Lv44;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, La54;->A(Ljava/lang/Object;Lkr0;Lz6i;)V

    return-void
.end method
