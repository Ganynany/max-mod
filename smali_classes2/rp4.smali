.class public final synthetic Lrp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjf;


# instance fields
.field public final synthetic a:Lyp4;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyp4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp4;->a:Lyp4;

    iput p2, p0, Lrp4;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lrp4;->a:Lyp4;

    iget-object v1, v0, Lyp4;->router:Lljf;

    iget-object v0, v0, Lyp4;->instanceId:Ljava/lang/String;

    iget v2, p0, Lrp4;->b:I

    invoke-virtual {v1, v2, v0}, Lljf;->K(ILjava/lang/String;)V

    return-void
.end method
